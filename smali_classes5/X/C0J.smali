.class public final LX/C0J;
.super LX/GJH;
.source ""


# static fields
.field public static final A00:LX/C0J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C0J;

    invoke-direct {v0}, LX/C0J;-><init>()V

    sput-object v0, LX/C0J;->A00:LX/C0J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GJH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Cwb;

    .line 1
    .line 2
    check-cast p2, LX/Cwb;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/CdN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/CdN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/CdN;

    .line 16
    .line 17
    iget-object v1, p1, LX/CdN;->A04:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, LX/CdN;

    .line 20
    .line 21
    iget-object v0, p2, LX/CdN;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method
