.class public final LX/Hg4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    iput p1, p0, LX/Hg4;->A00:I

    iput p2, p0, LX/Hg4;->A01:I

    iput-boolean p4, p0, LX/Hg4;->A03:Z

    iput-object p3, p0, LX/Hg4;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0pM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/Hg4;->A00:I

    .line 7
    .line 8
    const-string v0, "endScan"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/Hg4;->A01:I

    .line 14
    .line 15
    const-string v0, "scansCount"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LX/Hg4;->A03:Z

    .line 21
    .line 22
    const-string v0, "isRequestedByImageView"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LX/0pM;->A8W(Ljava/lang/String;Z)LX/0pM;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Hg4;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "origin"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 32
    .line 33
    .line 34
    return-object p1
    .line 35
    .line 36
.end method
