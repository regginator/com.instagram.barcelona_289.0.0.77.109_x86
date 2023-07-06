.class public final LX/7yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/73F;

.field public final synthetic A01:LX/5sW;


# direct methods
.method public constructor <init>(LX/73F;LX/5sW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7yP;->A01:LX/5sW;

    .line 1
    .line 2
    iput-object p1, p0, LX/7yP;->A00:LX/73F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yP;->A01:LX/5sW;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yP;->A00:LX/73F;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5sW;->A02(LX/73F;LX/5sW;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
