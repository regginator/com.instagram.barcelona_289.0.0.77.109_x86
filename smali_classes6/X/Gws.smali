.class public final LX/Gws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/Gws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gws;

    invoke-direct {v0}, LX/Gws;-><init>()V

    sput-object v0, LX/Gws;->A00:LX/Gws;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    new-instance v0, LX/F1y;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/F1y;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
