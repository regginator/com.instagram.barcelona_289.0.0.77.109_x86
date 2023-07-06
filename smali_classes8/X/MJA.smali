.class public final synthetic LX/MJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCM;


# direct methods
.method public synthetic constructor <init>(LX/LCM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJA;->A00:LX/LCM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJA;->A00:LX/LCM;

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
