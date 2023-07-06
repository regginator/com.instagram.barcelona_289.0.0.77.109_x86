.class public final LX/E9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Jco;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    filled-new-array {v1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LX/Jco;->A03([I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p1, LX/Jco;->A05:Z

    .line 9
    .line 10
    iput-boolean v1, p1, LX/Jco;->A03:Z

    .line 11
    .line 12
    sget-object v0, LX/LV8;->A0N:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [LX/JLj;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LX/JLj;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/Jco;->A04([LX/JLj;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/C53;

    .line 31
    .line 32
    invoke-direct {v1}, LX/C53;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Jco;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "clips"

    return-object v0
.end method
