.class public final LX/DSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DXa;


# instance fields
.field public final A00:I

.field public final A01:LX/DSK;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DXa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DSD;->A06:LX/DXa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/DSK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSD;->A01:LX/DSK;

    .line 4
    .line 5
    iput-object p3, p0, LX/DSD;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput p5, p0, LX/DSD;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/DSD;->A05:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x190

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    :goto_0
    iput-object v0, p0, LX/DSD;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/DSK;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v1, p2, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DSD;->A02:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0, v1}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method
