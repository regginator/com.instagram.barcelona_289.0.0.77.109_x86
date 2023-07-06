.class public final LX/80z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/80z;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/5I8;

    .line 1
    .line 2
    iget-object v0, p1, LX/5I8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/80z;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v4, v2, v3}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p2, LX/5I8;

    .line 17
    .line 18
    iget-object v0, p2, LX/5I8;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v4, v2, v3}, LX/8Q9;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/6yh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method
