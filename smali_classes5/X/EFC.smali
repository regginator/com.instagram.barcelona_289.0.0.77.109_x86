.class public final synthetic LX/EFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DV3;


# direct methods
.method public synthetic constructor <init>(LX/DV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFC;->A00:LX/DV3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EFC;->A00:LX/DV3;

    .line 1
    .line 2
    iget-object v1, v0, LX/DV3;->A00:LX/Dzg;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Dzg;->A0b:Z

    .line 6
    .line 7
    iget-object v2, v1, LX/Dzg;->A1Q:LX/DYS;

    .line 8
    .line 9
    sget-object v1, LX/DzX;->A00:LX/DzX;

    .line 10
    .line 11
    new-instance v0, LX/D2O;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D2O;-><init>(LX/EaI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
