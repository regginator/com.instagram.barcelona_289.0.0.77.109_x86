.class public final synthetic LX/Jqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final synthetic A00:LX/Jqy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jqy;

    invoke-direct {v0}, LX/Jqy;-><init>()V

    sput-object v0, LX/Jqy;->A00:LX/Jqy;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/JR1;

    .line 23
    .line 24
    iget-object v1, v2, LX/JR1;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Jkf;

    .line 37
    .line 38
    :goto_1
    iget-object v0, v2, LX/JR1;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v8, v2, LX/JR1;->A02:LX/Iqa;

    .line 45
    .line 46
    iget-object v6, v2, LX/JR1;->A01:LX/Jkf;

    .line 47
    .line 48
    iget-object v9, v2, LX/JR1;->A05:Ljava/util/List;

    .line 49
    .line 50
    iget v11, v2, LX/JR1;->A00:I

    .line 51
    .line 52
    iget v12, v2, LX/JR1;->A06:I

    .line 53
    .line 54
    new-instance v5, LX/JR0;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, LX/JR0;-><init>(LX/Jkf;LX/Jkf;LX/Iqa;Ljava/util/List;Ljava/util/UUID;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v7, LX/Jkf;->A01:LX/Jkf;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :cond_2
    return-object v4
    .line 68
    .line 69
.end method
