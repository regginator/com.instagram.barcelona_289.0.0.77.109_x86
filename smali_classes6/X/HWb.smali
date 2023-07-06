.class public final LX/HWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L2u;

.field public final synthetic A01:LX/G9W;


# direct methods
.method public constructor <init>(LX/L2u;LX/G9W;)V
    .locals 0

    iput-object p1, p0, LX/HWb;->A00:LX/L2u;

    iput-object p2, p0, LX/HWb;->A01:LX/G9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method
