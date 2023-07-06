.class public final LX/JCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KKj;

.field public final A01:LX/Jiy;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jiy;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JCc;->A01:LX/Jiy;

    .line 7
    .line 8
    iget-object v0, p1, LX/Jiy;->A05:LX/KKj;

    .line 9
    .line 10
    iput-object v0, p0, LX/JCc;->A00:LX/KKj;

    .line 11
    .line 12
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JCc;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Jiy;->A0A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Jiy;

    .line 34
    .line 35
    iget v0, v2, LX/Jiy;->A02:I

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/JCc;->A02:Ljava/util/Set;

    .line 44
    .line 45
    iget v0, v2, LX/Jiy;->A02:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
