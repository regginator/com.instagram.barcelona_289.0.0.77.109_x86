.class public final LX/E5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/E5m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E5m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E5m;->A00:LX/E5m;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CXt;

    .line 5
    .line 6
    new-instance v3, LX/CGd;

    .line 7
    .line 8
    invoke-direct {v3}, LX/CGd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/CXt;->A00:LX/Egd;

    .line 12
    .line 13
    iput-object v0, v3, LX/CGd;->A01:LX/Egd;

    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/Cif;->A07:LX/Cif;

    .line 20
    .line 21
    const-string v0, "prior_surface"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/CXt;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "upcoming_event_ids"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "upcoming_events_list_destination"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
