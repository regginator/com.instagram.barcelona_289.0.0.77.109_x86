.class public Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mailboxinstagrampresencejni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
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

.method public static final native dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native getHeaderFields(I)Ljava/util/List;
.end method
