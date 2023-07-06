.class public final LX/DRG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/Bz6;

.field public final A02:LX/DwP;


# direct methods
.method public constructor <init>(LX/Bz6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DRG;->A01:LX/Bz6;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRG;->A00:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/DwP;

    .line 16
    .line 17
    invoke-direct {v0}, LX/DwP;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DRG;->A02:LX/DwP;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/DRG;)LX/Eia;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DRG;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/DRG;->A01:LX/Bz6;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bz6;->A03:LX/Dau;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Eia;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DRG;->A02:LX/DwP;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method
