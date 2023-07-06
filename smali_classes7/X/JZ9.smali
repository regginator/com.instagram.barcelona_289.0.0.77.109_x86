.class public final LX/JZ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/JZ9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JJ0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JJ0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JZ9;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JZ9;-><init>(LX/JJ0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JZ9;->A0I:LX/JZ9;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/JJ0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/JJ0;->A0B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/JZ9;->A0C:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/JJ0;->A0A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/JZ9;->A0B:Z

    .line 10
    .line 11
    iget v0, p1, LX/JJ0;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/JZ9;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/JJ0;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/JZ9;->A01:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/JJ0;->A0D:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/JZ9;->A0E:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/JJ0;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/JZ9;->A06:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/JJ0;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/JZ9;->A09:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/JJ0;->A09:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/JZ9;->A0A:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/JJ0;->A06:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JZ9;->A07:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/JJ0;->A0C:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/JZ9;->A0D:Z

    .line 42
    .line 43
    iget v0, p1, LX/JJ0;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/JZ9;->A03:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, LX/JZ9;->A02:I

    .line 49
    .line 50
    iget-boolean v0, p1, LX/JJ0;->A07:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/JZ9;->A08:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/JJ0;->A0E:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/JZ9;->A0G:Z

    .line 57
    .line 58
    iget-object v0, p1, LX/JJ0;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/JZ9;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v0, p1, LX/JJ0;->A0G:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/JZ9;->A0H:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/JJ0;->A0F:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/JZ9;->A0F:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/JJ0;->A04:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/JZ9;->A05:Z

    .line 73
    .line 74
    return-void
.end method
