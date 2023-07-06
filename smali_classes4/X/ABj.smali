.class public final LX/ABj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BMX;

.field public final A01:LX/BMX;


# direct methods
.method public constructor <init>(LX/BMX;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABj;->A00:LX/BMX;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LX/BMX;->A00(LX/BMX;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/AHg;

    .line 22
    .line 23
    iget-object v1, v0, LX/AHg;->A00:LX/AKy;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/BMX;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/ABj;->A01:LX/BMX;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
