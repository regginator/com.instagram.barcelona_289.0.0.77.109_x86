.class public final LX/E5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/E5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E5l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E5l;->A00:LX/E5l;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/CXs;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/Cif;->A07:LX/Cif;

    .line 11
    .line 12
    const-string v0, "prior_surface"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/CXs;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    const-string v0, "initial_upcoming_event"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/CGQ;

    .line 25
    .line 26
    invoke-direct {v1}, LX/CGQ;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/CXs;->A01:LX/Egd;

    .line 33
    .line 34
    iput-object v0, v1, LX/CGQ;->A07:LX/Egd;

    .line 35
    .line 36
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "upcoming_event_creation_destination"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
