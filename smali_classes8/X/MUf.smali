.class public final LX/MUf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUf;

    invoke-direct {v0}, LX/MUf;-><init>()V

    sput-object v0, LX/MUf;->A00:LX/MUf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/8Qu;

    .line 1
    .line 2
    check-cast p2, LX/7u8;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/7u8;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/7u8;->A03:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    :cond_0
    sget-object v3, LX/Ll6;->A01:LX/8Qt;

    .line 16
    .line 17
    invoke-static {v3, p1, v0}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p2, LX/7u8;->A02:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    :cond_1
    invoke-static {v3, p1, v0}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p2, LX/7u8;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, p1, v0}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
