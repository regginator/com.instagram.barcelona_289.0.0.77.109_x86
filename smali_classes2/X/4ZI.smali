.class public final LX/4ZI;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4ZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZI;

    invoke-direct {v0}, LX/4ZI;-><init>()V

    sput-object v0, LX/4ZI;->A00:LX/4ZI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/291;->values()[LX/291;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    invoke-static {v4}, LX/4V3;->A0L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-object v1, v5, v2

    .line 17
    .line 18
    iget v0, v1, LX/291;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
.end method
