.class public final LX/MPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    sput-object v0, LX/MPs;->A00:LX/MPs;

    return-void
.end method

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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/M1u;

    .line 1
    .line 2
    check-cast p2, LX/M1u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, LX/M1u;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/M1u;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0
    .line 30
.end method
