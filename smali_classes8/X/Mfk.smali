.class public interface abstract LX/Mfk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mca/Traffic;->deductMailboxTokens(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p3}, LX/Mfk;->Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z
.end method

.method public abstract Cg1(Lcom/facebook/msys/mca/MailboxCallback;)Z
.end method
