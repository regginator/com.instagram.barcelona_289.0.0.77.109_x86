.class public final LX/K7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjd;


# static fields
.field public static final A02:LX/Kjc;

.field public static final A03:LX/K7x;


# instance fields
.field public A00:LX/J6v;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/K7x;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/K7x;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/K7x;->A03:LX/K7x;

    .line 7
    .line 8
    sget-object v0, LX/K7k;->A00:LX/K7k;

    .line 9
    .line 10
    sput-object v0, LX/K7x;->A02:LX/Kjc;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K7x;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/K7x;

    .line 17
    .line 18
    iget v1, p0, LX/K7x;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/K7x;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x7ba4f

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/K7x;->A01:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v0, v1, 0x1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    return v0
    .line 13
.end method
