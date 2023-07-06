.class public final LX/ECx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqc;


# static fields
.field public static A04:LX/ECx;

.field public static final A05:LX/GTa;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/os/MessageQueue;

.field public final A02:LX/FPT;

.field public final A03:LX/Gv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "feed_failed"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/GTa;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/GTa;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/ECx;->A05:LX/GTa;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/os/MessageQueue;LX/Gv2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ECx;->A03:LX/Gv2;

    .line 4
    .line 5
    iput-object p1, p0, LX/ECx;->A01:Landroid/os/MessageQueue;

    .line 6
    .line 7
    iget-object v2, p2, LX/Gv2;->A09:LX/FPS;

    .line 8
    .line 9
    iget-object v1, p2, LX/Gv2;->A08:LX/FPR;

    .line 10
    .line 11
    new-instance v0, LX/FPT;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/FPT;-><init>(LX/FPR;LX/FPS;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ECx;->A02:LX/FPT;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ECx;->A02:LX/FPT;

    .line 1
    .line 2
    iget-object v3, v0, LX/FPT;->A02:LX/FPS;

    .line 3
    .line 4
    iget-object v2, v3, LX/FPS;->A01:LX/FPP;

    .line 5
    .line 6
    iget-object v1, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "NETWORK_FEED_UI_RENDER_END"

    .line 17
    .line 18
    iget-object v1, p0, LX/ECx;->A03:LX/Gv2;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/GXX;->A00(LX/GXX;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/GTa;->A02:LX/GTa;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Gv2;->A0H(LX/GTa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECx;->A02:LX/FPT;

    .line 5
    .line 6
    iget-object v3, v0, LX/FPT;->A02:LX/FPS;

    .line 7
    .line 8
    iget-object v2, v3, LX/FPS;->A02:LX/FPQ;

    .line 9
    .line 10
    iget-object v1, v3, LX/FPS;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/GXX;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v0, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END"

    .line 27
    .line 28
    iget-object v1, p0, LX/ECx;->A03:LX/Gv2;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/GXX;->A00(LX/GXX;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/GTa;->A02:LX/GTa;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Gv2;->A0H(LX/GTa;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, LX/ECx;->A00:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final Ad6()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_text_feed_timeline"

    return-object v0
.end method

.method public final Bld()V
    .locals 0

    return-void
.end method

.method public final Btv()V
    .locals 0

    return-void
.end method
