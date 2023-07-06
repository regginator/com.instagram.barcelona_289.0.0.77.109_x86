.class public final LX/EPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPY;

    invoke-direct {v0}, LX/EPY;-><init>()V

    sput-object v0, LX/EPY;->A00:LX/EPY;

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
    check-cast p1, LX/DKh;

    .line 1
    .line 2
    check-cast p2, LX/DKh;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/DKh;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, LX/DKh;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/DKh;->A01:LX/CUE;

    .line 15
    .line 16
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 17
    .line 18
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p2, LX/DKh;->A01:LX/CUE;

    .line 25
    .line 26
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 27
    .line 28
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    sub-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method
