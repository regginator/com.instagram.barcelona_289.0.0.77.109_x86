.class public final LX/FSI;
.super LX/GcI;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HEr;

.field public final A04:LX/Gck;


# direct methods
.method public constructor <init>(LX/Gck;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v0, LX/F0b;

    .line 2
    .line 3
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/GcI;-><init>(LX/0Vz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FSI;->A04:LX/Gck;

    .line 11
    .line 12
    sget-object v0, LX/HEr;->A00:LX/HEr;

    .line 13
    .line 14
    iput-object v0, p0, LX/FSI;->A03:LX/HEr;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/FSI;->A01:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/FSI;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/FSI;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/FSI;->A02:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/FSI;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/FSI;->A00:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eq v4, v0, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, LX/FSI;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_2
    iput-boolean v3, p0, LX/FSI;->A02:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/FSI;->A04:LX/Gck;

    .line 25
    .line 26
    xor-int/lit8 v1, v3, 0x1

    .line 27
    .line 28
    new-instance v0, LX/HHl;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HHl;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method
