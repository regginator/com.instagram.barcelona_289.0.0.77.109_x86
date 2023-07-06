.class public final synthetic LX/BRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final synthetic A00:LX/BRS;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BRS;

    invoke-direct {v0}, LX/BRS;-><init>()V

    sput-object v0, LX/BRS;->A00:LX/BRS;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Acq;

    invoke-direct {v0}, LX/Acq;-><init>()V

    return-object v0
.end method
