.class public final LX/2Wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;IIIIII)LX/1er;
    .locals 4

    .line 0
    new-instance v3, LX/1er;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1er;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "EXTRA_CONTENT"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne p4, v0, :cond_0

    .line 31
    .line 32
    const p4, 0x7f112bba

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "EXTRA_INPUT_MAX_LINES"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x96

    .line 46
    .line 47
    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "EXTRA_INPUT_IME_ACTION"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
