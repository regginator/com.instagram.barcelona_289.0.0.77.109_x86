.class public final LX/CCS;
.super LX/F68;
.source ""


# instance fields
.field public final A00:LX/GZM;

.field public final A01:LX/GZM;

.field public final A02:LX/GZM;

.field public final A03:LX/GZM;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 2

    .line 0
    const v1, 0x1e50007

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/F68;-><init>(LX/01R;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, LX/CCS;->A04:I

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CCS;->A03:LX/GZM;

    .line 19
    .line 20
    const-string v0, "update_items"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CCS;->A00:LX/GZM;

    .line 27
    .line 28
    const-string v0, "list_render"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CCS;->A02:LX/GZM;

    .line 35
    .line 36
    const-string v0, "api_callback"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CCS;->A01:LX/GZM;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/CCS;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
