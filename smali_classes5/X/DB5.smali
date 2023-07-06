.class public final LX/DB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bpl;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Bpl;IZZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/DB5;->A00:LX/Bpl;

    .line 14
    .line 15
    iput-boolean p3, p0, LX/DB5;->A03:Z

    .line 16
    .line 17
    iput-boolean p4, p0, LX/DB5;->A01:Z

    .line 18
    .line 19
    iput-boolean p5, p0, LX/DB5;->A02:Z

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
