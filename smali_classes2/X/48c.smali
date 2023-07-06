.class public final LX/48c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/48c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/48c;

    invoke-direct {v0}, LX/48c;-><init>()V

    sput-object v0, LX/48c;->A00:LX/48c;

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
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LXf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/LXf;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
