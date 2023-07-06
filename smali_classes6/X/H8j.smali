.class public final LX/H8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hln;


# instance fields
.field public A00:LX/GgI;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/G7e;

.field public final A04:LX/Hlm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/G7e;LX/Hlm;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8j;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/H8j;->A04:LX/Hlm;

    .line 6
    .line 7
    iput-object p2, p0, LX/H8j;->A03:LX/G7e;

    .line 8
    .line 9
    iget-object v0, p2, LX/G7e;->A02:LX/1yy;

    .line 10
    .line 11
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/16 v0, 0x19d

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p2, LX/G7e;->A00:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/H8j;->A01:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x19c

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v0, p2, LX/G7e;->A01:J

    .line 49
    .line 50
    add-long/2addr v3, v0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method


# virtual methods
.method public final C9Q(LX/Gco;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/H8j;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/GDd;->A0j:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/Gco;->A01:LX/GUt;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/H8j;->A01:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/H8j;->A04:LX/Hlm;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Hlm;->ANz()LX/Huj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/HYO;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0, p2}, LX/HYO;-><init>(Landroid/view/ViewGroup;LX/Huj;LX/H8j;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/GDd;->A0l:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
