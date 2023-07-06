.class public final LX/HVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUv;

.field public final synthetic A01:LX/GyF;


# direct methods
.method public constructor <init>(LX/GUv;LX/GyF;)V
    .locals 0

    iput-object p2, p0, LX/HVy;->A01:LX/GyF;

    iput-object p1, p0, LX/HVy;->A00:LX/GUv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HVy;->A01:LX/GyF;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVy;->A00:LX/GUv;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/GyF;->A03(LX/GUv;LX/GyF;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
