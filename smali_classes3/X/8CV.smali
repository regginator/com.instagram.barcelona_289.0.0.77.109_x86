.class public final LX/8CV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CV;

    invoke-direct {v0}, LX/8CV;-><init>()V

    sput-object v0, LX/8CV;->A00:LX/8CV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/53u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v4, p1, LX/53u;->A00:F

    .line 7
    .line 8
    iget v3, p1, LX/53u;->A01:F

    .line 9
    .line 10
    iget v2, p1, LX/53u;->A02:F

    .line 11
    .line 12
    iget v1, p1, LX/53u;->A03:F

    .line 13
    .line 14
    new-instance v0, LX/76T;

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, LX/76T;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
