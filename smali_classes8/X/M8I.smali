.class public final LX/M8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# static fields
.field public static final A00:LX/M8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M8I;

    invoke-direct {v0}, LX/M8I;-><init>()V

    sput-object v0, LX/M8I;->A00:LX/M8I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/LC8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/LC8;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
