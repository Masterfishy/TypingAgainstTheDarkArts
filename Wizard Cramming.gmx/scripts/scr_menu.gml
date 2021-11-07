// Change the menu

switch (mpos) 
{
    case 0:
    {
        // Play
        room_goto_next();
        break;
    }
    case 1:
    {
        // How to Play
    }
    case 2:
    {
        // Credits
    }
    case 3:
    {
        // Quit
        game_end();
        break;
    }
    default: break;
}
