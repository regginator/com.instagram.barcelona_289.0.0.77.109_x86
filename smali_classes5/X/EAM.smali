.class public final LX/EAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee3;


# instance fields
.field public A00:LX/Dzd;


# direct methods
.method public constructor <init>(LX/Dzd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EAM;->A00:LX/Dzd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EAM;->A00:LX/Dzd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dzd;->Cul()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/EAM;->A00:LX/Dzd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dzd;->CuF()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
