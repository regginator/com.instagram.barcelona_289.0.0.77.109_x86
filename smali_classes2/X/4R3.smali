.class public final LX/4R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/3bX;


# direct methods
.method public constructor <init>(LX/B7B;LX/3bX;)V
    .locals 0

    iput-object p2, p0, LX/4R3;->A01:LX/3bX;

    iput-object p1, p0, LX/4R3;->A00:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4R3;->A01:LX/3bX;

    .line 1
    .line 2
    iget-object v0, p0, LX/4R3;->A00:LX/B7B;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3bX;->A00(LX/B7B;LX/3bX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
