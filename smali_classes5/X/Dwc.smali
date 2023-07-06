.class public final LX/Dwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef6;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dwc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dwc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dwc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Dwc;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dwc;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BJO()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwc;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
