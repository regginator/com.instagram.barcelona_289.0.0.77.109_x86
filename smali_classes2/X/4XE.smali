.class public final LX/4XE;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4XE;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4XE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    const-class v0, Ljava/io/Serializable;

    .line 1
    .line 2
    const-class v1, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v4, 0x21

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/4XE;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v2, p0, LX/4XE;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-lt v0, v4, :cond_3

    .line 24
    .line 25
    const-class v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-class v0, Landroid/os/Parcelable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, LX/4XE;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v2, p0, LX/4XE;->A01:Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-lt v0, v4, :cond_2

    .line 55
    .line 56
    const-class v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v3

    .line 77
    :cond_5
    const-string v2, "Argument type for "

    .line 78
    .line 79
    iget-object v1, p0, LX/4XE;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, " is not yet supported"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
