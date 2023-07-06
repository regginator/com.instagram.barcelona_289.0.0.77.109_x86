.class public final LX/BL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnB;


# instance fields
.field public final synthetic A00:LX/AMt;


# direct methods
.method public constructor <init>(LX/AMt;)V
    .locals 0

    iput-object p1, p0, LX/BL9;->A00:LX/AMt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CM6(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BL9;->A00:LX/AMt;

    .line 1
    .line 2
    iput p1, v3, LX/AMt;->A03:I

    .line 3
    .line 4
    iput p2, v3, LX/AMt;->A02:I

    .line 5
    .line 6
    iget-object v0, v3, LX/AMt;->A07:LX/AjM;

    .line 7
    .line 8
    iget v2, v0, LX/AjM;->A00:I

    .line 9
    .line 10
    iget v1, v3, LX/AMt;->A05:I

    .line 11
    .line 12
    iget v0, v3, LX/AMt;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/2addr v1, p1

    .line 16
    add-int/2addr v1, p2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v3, LX/AMt;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
