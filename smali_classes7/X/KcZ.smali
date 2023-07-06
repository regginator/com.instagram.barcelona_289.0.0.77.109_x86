.class public final LX/KcZ;
.super LX/KWW;
.source ""

# interfaces
.implements LX/8ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/KWW<",
        "TK;TV;>;",
        "LX/8ej<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/KcZ;


# instance fields
.field public final A00:I

.field public final A01:LX/Jly;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Jly;->A04:LX/Jly;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/KcZ;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/KcZ;-><init>(LX/Jly;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/KcZ;->A02:LX/KcZ;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/Jly;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KWW;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KcZ;->A01:LX/Jly;

    .line 8
    .line 9
    iput p2, p0, LX/KcZ;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)LX/KcZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KcZ;->A01:LX/Jly;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, LX/Jly;->A0C(Ljava/lang/Object;Ljava/lang/Object;II)LX/J9I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, v0, LX/J9I;->A00:LX/Jly;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/KWW;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v0, LX/J9I;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    new-instance v0, LX/KcZ;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/KcZ;-><init>(LX/Jly;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
