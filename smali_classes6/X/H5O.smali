.class public final LX/H5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Eyk;

.field public final synthetic A02:LX/GUD;

.field public final synthetic A03:LX/H5K;


# direct methods
.method public constructor <init>(LX/Eyk;LX/GUD;LX/H5K;I)V
    .locals 0

    iput-object p1, p0, LX/H5O;->A01:LX/Eyk;

    iput-object p2, p0, LX/H5O;->A02:LX/GUD;

    iput-object p3, p0, LX/H5O;->A03:LX/H5K;

    iput p4, p0, LX/H5O;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpv()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H5O;->A01:LX/Eyk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eyk;->A06:LX/Eyr;

    .line 3
    .line 4
    iget-object v3, v0, LX/Eyr;->A0I:LX/0YM;

    .line 5
    .line 6
    iget-object v0, p0, LX/H5O;->A02:LX/GUD;

    .line 7
    .line 8
    iget-object v2, v0, LX/GUD;->A03:LX/HuU;

    .line 9
    .line 10
    iget-object v1, p0, LX/H5O;->A03:LX/H5K;

    .line 11
    .line 12
    iget v0, p0, LX/H5O;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
