.class public final LX/DC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/65P;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/65P;Ljava/lang/Object;IIZ)V
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
    iput-object p1, p0, LX/DC0;->A02:LX/65P;

    .line 8
    .line 9
    iput-object p2, p0, LX/DC0;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LX/DC0;->A00:I

    .line 12
    .line 13
    iput-boolean p5, p0, LX/DC0;->A04:Z

    .line 14
    .line 15
    iput p4, p0, LX/DC0;->A01:I

    .line 16
    .line 17
    sget-object v0, LX/65P;->A03:LX/65P;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string v0, "Key must be non-null for prepend/append"

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
