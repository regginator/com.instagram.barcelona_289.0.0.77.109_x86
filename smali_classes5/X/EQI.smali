.class public final synthetic LX/EQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic A00:LX/EQI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EQI;

    invoke-direct {v0}, LX/EQI;-><init>()V

    sput-object v0, LX/EQI;->A00:LX/EQI;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
