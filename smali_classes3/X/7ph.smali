.class public final LX/7ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0ZU;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0ZU;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/7ph;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/7ph;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/7ph;->A02:LX/0ZU;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/7ph;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Alc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ph;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Ayj()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ph;->A02:LX/0ZU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
