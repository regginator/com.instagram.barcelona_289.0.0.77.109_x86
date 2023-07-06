.class public final LX/BP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/AQh;


# direct methods
.method public constructor <init>(LX/B7B;LX/AQh;)V
    .locals 0

    iput-object p2, p0, LX/BP1;->A01:LX/AQh;

    iput-object p1, p0, LX/BP1;->A00:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BP1;->A01:LX/AQh;

    .line 1
    .line 2
    iget-object v2, v0, LX/AQh;->A03:LX/BrJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/BP1;->A00:LX/B7B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0, v0, v0}, LX/BrJ;->CH7(LX/B7B;Lcom/instagram/model/reels/ReelType;LX/Alp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
