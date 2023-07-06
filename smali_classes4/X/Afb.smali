.class public final LX/Afb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/A4P;

.field public static final A04:LX/0Yl;

.field public static final A05:LX/0Yl;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/GJb;

.field public final A02:LX/HpI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/A4P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/A4P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Afb;->A03:LX/A4P;

    .line 6
    .line 7
    sget-object v0, LX/BaU;->A00:LX/BaU;

    .line 8
    .line 9
    sput-object v0, LX/Afb;->A04:LX/0Yl;

    .line 10
    .line 11
    sget-object v0, LX/BaV;->A00:LX/BaV;

    .line 12
    .line 13
    sput-object v0, LX/Afb;->A05:LX/0Yl;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/GJb;LX/HpI;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Afb;->A01:LX/GJb;

    .line 8
    .line 9
    iput-object p2, p0, LX/Afb;->A02:LX/HpI;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Afb;->A01:LX/GJb;

    .line 9
    .line 10
    check-cast p1, LX/Afb;

    .line 11
    .line 12
    iget-object v0, p1, LX/Afb;->A01:LX/GJb;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afb;->A01:LX/GJb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Afb;->A01:LX/GJb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
