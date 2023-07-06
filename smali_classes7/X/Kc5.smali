.class public final LX/Kc5;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/JbX;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JbX;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kc5;->A00:LX/JbX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kc5;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kc5;->A00:LX/JbX;

    .line 1
    .line 2
    iget-object v0, v4, LX/JbX;->A07:LX/D5D;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kc5;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, v0, LX/D5D;->A00:LX/75D;

    .line 7
    .line 8
    iget-object v1, v0, LX/D5D;->A01:LX/7cY;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0}, LX/ClN;->A00(LX/75D;LX/7cY;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/JbX;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
