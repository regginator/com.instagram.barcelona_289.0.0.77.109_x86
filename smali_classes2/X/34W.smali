.class public final LX/34W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;


# direct methods
.method public static A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent;
    .locals 3

    .line 0
    sget-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement;

    .line 5
    .line 6
    const-string v1, "fx_identity_management"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent;

    .line 21
    .line 22
    const-string v0, "bci_reminder_content"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl$FxIdentityManagement$BciReminderContent;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method
