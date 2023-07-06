.class public final synthetic LX/Gwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwp;

    invoke-direct {v0}, LX/Gwp;-><init>()V

    sput-object v0, LX/Gwp;->A00:LX/Gwp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/F26;

    invoke-direct {v0, p1}, LX/F26;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0
.end method
