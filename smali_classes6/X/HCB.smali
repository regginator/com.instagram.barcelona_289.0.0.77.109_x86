.class public final LX/HCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp0;
.implements LX/Eap;


# instance fields
.field public final A00:LX/FeR;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FeR;->A0p:LX/FeR;

    .line 8
    .line 9
    iput-object v0, p0, LX/HCB;->A00:LX/FeR;

    .line 10
    .line 11
    new-instance v0, LX/Hfu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/Hfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HCB;->A01:LX/0Yl;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCB;->A01:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCB;->A00:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
