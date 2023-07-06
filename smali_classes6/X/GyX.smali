.class public final LX/GyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:LX/6o3;

.field public A01:LX/6o3;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Landroid/util/LruCache;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:LX/6sH;

.field public final A0C:LX/Gcz;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/Gsp;

.field public final A0F:LX/4oN;

.field public final A0G:LX/4oN;


# direct methods
.method public constructor <init>(LX/Gcz;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GyX;->A04:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GyX;->A05:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GyX;->A0A:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GyX;->A02:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GyX;->A03:Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GyX;->A06:Landroid/util/LruCache;

    .line 40
    .line 41
    const/16 v0, 0x258

    .line 42
    .line 43
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GyX;->A07:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GyX;->A08:Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GyX;->A09:Landroid/util/LruCache;

    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/GyX;->A0G:LX/4oN;

    .line 68
    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LX/GyX;->A0F:LX/4oN;

    .line 76
    .line 77
    iput-object p2, p0, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {p2}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GyX;->A0B:LX/6sH;

    .line 84
    .line 85
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/GyX;->A0E:LX/Gsp;

    .line 90
    .line 91
    iput-object p1, p0, LX/GyX;->A0C:LX/Gcz;

    .line 92
    .line 93
    const-class v0, LX/45u;

    .line 94
    .line 95
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 99
    .line 100
    const-class v0, LX/44p;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A00(LX/B7P;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GyX;->A02:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GyX;->A03:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GyX;->A06:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GyX;->A04:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GyX;->A05:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GyX;->A0A:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/B7P;->A2B()LX/ATi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/ATi;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v6, p0, LX/GyX;->A07:Landroid/util/LruCache;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "%s%d%b"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iget-object v1, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    if-ge v4, v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, LX/GyX;->A08:Landroid/util/LruCache;

    .line 103
    .line 104
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 105
    .line 106
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/GyX;->A09:Landroid/util/LruCache;

    .line 112
    .line 113
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GyX;->A0E:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/45u;

    .line 3
    .line 4
    iget-object v0, p0, LX/GyX;->A0G:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 10
    .line 11
    const-class v1, LX/44p;

    .line 12
    .line 13
    iget-object v0, p0, LX/GyX;->A0F:LX/4oN;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
