.class public final synthetic LX/BNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BD4;


# direct methods
.method public synthetic constructor <init>(LX/BD4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNe;->A00:LX/BD4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNe;->A00:LX/BD4;

    .line 1
    .line 2
    iget-object v1, v2, LX/BD4;->A0F:LX/Ayy;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, v0}, LX/Ayy;->A03(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/BD4;->A0G:LX/BrI;

    .line 9
    .line 10
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
