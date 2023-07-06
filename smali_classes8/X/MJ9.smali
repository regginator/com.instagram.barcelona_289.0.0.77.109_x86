.class public final LX/MJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCL;


# direct methods
.method public constructor <init>(LX/LCL;)V
    .locals 0

    iput-object p1, p0, LX/MJ9;->A00:LX/LCL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJ9;->A00:LX/LCL;

    .line 1
    .line 2
    sget-object v2, LX/LMv;->A0R:LX/LMv;

    .line 3
    .line 4
    sget-object v1, LX/LLY;->A0B:LX/LLY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v0, v1, v0}, LX/LiA;->A04(LX/LMv;LX/LLA;LX/LLY;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
