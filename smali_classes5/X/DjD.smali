.class public final LX/DjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/068;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/DUH;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/DUH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DjD;->A02:LX/DUH;

    .line 1
    .line 2
    iput-object p1, p0, LX/DjD;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, LX/DjD;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bsg(Landroid/os/Bundle;I)LX/06F;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DjD;->A02:LX/DUH;

    .line 1
    .line 2
    iget-object v4, v0, LX/DUH;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/DUH;->A03:LX/DDx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/DjD;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/DjD;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance v0, LX/CKk;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LX/CKk;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v3, v0, LX/DDx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic C5L(LX/06F;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/D9e;

    .line 1
    .line 2
    iget-object v2, p0, LX/DjD;->A02:LX/DUH;

    .line 3
    .line 4
    iget-object v1, v2, LX/DUH;->A05:LX/EkG;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/D9e;->A02:LX/EkG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/EkG;->AcI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/DUH;->A05:LX/EkG;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v2, LX/DUH;->A0B:LX/0kz;

    .line 35
    .line 36
    new-instance v0, LX/COC;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LX/COC;-><init>(LX/DUH;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p2, LX/D9e;->A02:LX/EkG;

    .line 45
    .line 46
    iput-object v0, v2, LX/DUH;->A05:LX/EkG;

    .line 47
    .line 48
    iget-object v0, p2, LX/D9e;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 49
    .line 50
    iput-object v0, v2, LX/DUH;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 51
    .line 52
    iget-object v0, p2, LX/D9e;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iput-object v0, v2, LX/DUH;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/DUH;->A06:Z

    .line 58
    .line 59
    iget-object v3, v2, LX/DUH;->A09:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, v2, LX/DUH;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v3, v1}, LX/DO0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/DUH;->A05:LX/EkG;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3, v1}, LX/CuO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DUe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v2, LX/DUH;->A05:LX/EkG;

    .line 84
    .line 85
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v0, v2, LX/DUH;->A05:LX/EkG;

    .line 90
    .line 91
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v0, v2, LX/DUH;->A05:LX/EkG;

    .line 96
    .line 97
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LX/4cj;->A00:LX/4cj;

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, LX/DUe;->A02(Ljava/lang/String;LX/0ZU;III)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v2, LX/DUH;->A0A:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, LX/EHo;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/EHo;-><init>(LX/DUH;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
