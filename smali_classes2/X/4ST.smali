.class public final LX/4ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/4ST;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ST;

    invoke-direct {v0}, LX/4ST;-><init>()V

    sput-object v0, LX/4ST;->A00:LX/4ST;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3WA;

    .line 1
    .line 2
    check-cast p2, LX/3WA;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/3WA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/2x0;->A00(Ljava/lang/String;)LX/28Z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/3WA;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/2x0;->A00(Ljava/lang/String;)LX/28Z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
