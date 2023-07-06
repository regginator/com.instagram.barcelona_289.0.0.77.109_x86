.class public final LX/967;
.super LX/961;
.source ""


# instance fields
.field public A00:LX/GZM;

.field public A01:LX/GZM;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/AC3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AC3;)V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    const v0, 0x2cb116d8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v1, v0}, LX/961;-><init>(Landroid/content/Context;LX/01R;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/967;->A04:LX/AC3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/Gv1;->A09:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/967;->A04:LX/AC3;

    .line 1
    .line 2
    iget-object v1, v0, LX/AC3;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget v0, v0, LX/AC3;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0K()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/967;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, LX/961;->A0K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
