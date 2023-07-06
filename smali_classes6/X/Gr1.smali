.class public final LX/Gr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcRoomsInviteHelper$showExternalInviteSheet$1"


# instance fields
.field public final synthetic A00:LX/G5g;


# direct methods
.method public constructor <init>(LX/G5g;)V
    .locals 0

    iput-object p1, p0, LX/Gr1;->A00:LX/G5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gr1;->A00:LX/G5g;

    .line 1
    .line 2
    iget-object v0, v0, LX/G5g;->A01:LX/0l7;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
