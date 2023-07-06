.class public final LX/JHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JNZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JNZ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JHd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/JNZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JHd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/JNZ;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/JHd;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/JHd;->A02:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/JNZ;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/JHd;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/JNZ;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/JHd;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/JNZ;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/JHd;->A05:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
