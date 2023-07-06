.class public final synthetic LX/EQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/DV3;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DV3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EQw;->A00:LX/DV3;

    iput-object p2, p0, LX/EQw;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EQw;->A00:LX/DV3;

    .line 1
    .line 2
    iget-object v1, p0, LX/EQw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dzg;->A0x:LX/DsY;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LX/DsY;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
